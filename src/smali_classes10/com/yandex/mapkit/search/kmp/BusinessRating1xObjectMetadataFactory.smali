.class public final Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;",
        "Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadata;",
        "ratings",
        "",
        "reviews",
        "score",
        "",
        "(IILjava/lang/Float;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IILjava/lang/Float;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;-><init>(IILjava/lang/Float;)V

    return-object v0
.end method
