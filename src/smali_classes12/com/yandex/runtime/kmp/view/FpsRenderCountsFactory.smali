.class public final Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/runtime/view/FpsRenderCounts;",
        "Lcom/yandex/runtime/kmp/view/FpsRenderCounts;",
        "maxFps",
        "",
        "counts",
        "",
        "Lcom/yandex/runtime/view/RenderCounts;",
        "Lcom/yandex/runtime/kmp/view/RenderCounts;",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;->INSTANCE:Lcom/yandex/runtime/kmp/view/FpsRenderCountsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILjava/util/List;)Lcom/yandex/runtime/view/FpsRenderCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;)",
            "Lcom/yandex/runtime/view/FpsRenderCounts;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/runtime/view/FpsRenderCounts;

    invoke-direct {v0, p1, p2}, Lcom/yandex/runtime/view/FpsRenderCounts;-><init>(ILjava/util/List;)V

    return-object v0
.end method
