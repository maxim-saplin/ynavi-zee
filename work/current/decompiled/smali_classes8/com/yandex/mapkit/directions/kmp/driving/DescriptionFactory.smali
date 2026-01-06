.class public final Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/Description;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Description;",
        "via",
        "",
        "explanation",
        "labels",
        "",
        "Lcom/yandex/mapkit/directions/driving/Label;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Label;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/DescriptionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/Description;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/Label;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/Description;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Description;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
