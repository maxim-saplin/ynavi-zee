.class public final Lcom/yandex/alice/contextmenu/actions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/actions/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/alicekit/core/widget/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/actions/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/actions/g;->b:Lcom/yandex/alicekit/core/widget/g;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/g;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lhd/h;->d(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    iget-object p2, p0, Lcom/yandex/alice/contextmenu/actions/g;->b:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->h(Lcom/yandex/alicekit/core/utils/e0;Landroid/graphics/Typeface;)V

    return-void
.end method
