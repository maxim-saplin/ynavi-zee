.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/bicycle/Section;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Section;",
        "weight",
        "Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Weight;",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/bicycle/SectionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/bicycle/Weight;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/transport/bicycle/Section;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/Section;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/transport/bicycle/Section;-><init>(Lcom/yandex/mapkit/transport/bicycle/Weight;Lcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object v0
.end method
