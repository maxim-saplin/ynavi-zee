.class final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lm31/d0;",
        "invoke",
        "(IZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;->h:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsUnavailable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
