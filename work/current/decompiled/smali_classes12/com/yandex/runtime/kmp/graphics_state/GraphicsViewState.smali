.class public final Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/runtime/graphics_state/GraphicsViewType;",
        "Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewType;",
        "graphicsView",
        "Lm31/d0;",
        "logViewCreateAttempt",
        "(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V",
        "",
        "viewCreateAttempted",
        "(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)Z",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;->INSTANCE:Lcom/yandex/runtime/kmp/graphics_state/GraphicsViewState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    return-void
.end method

.method public final viewCreateAttempted(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)Z
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->viewCreateAttempted(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)Z

    move-result p1

    return p1
.end method
