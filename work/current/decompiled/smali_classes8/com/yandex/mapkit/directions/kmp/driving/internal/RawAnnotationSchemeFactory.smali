.class public final Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationScheme;",
        "Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationScheme;",
        "count",
        "",
        "schemeId",
        "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AnnotationSchemeID;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/internal/RawAnnotationSchemeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationScheme;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationScheme;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationScheme;-><init>(ILcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)V

    return-object v0
.end method
