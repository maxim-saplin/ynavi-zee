.class public final Lru/yandex/searchplugin/dialog/ui/futuris/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/f;

.field private final b:Lij/a;

.field private final c:Ldg/a;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Lij/a;Ldg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->a:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->b:Lij/a;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->c:Ldg/a;

    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/ui/futuris/j;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(FF)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lru/yandex/searchplugin/dialog/ui/futuris/w0;

    if-nez p2, :cond_2

    invoke-static {}, Lnj/a;->i()V

    goto :goto_0

    :cond_2
    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/w0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->U()Lfh/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfh/g;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->c:Ldg/a;

    invoke-virtual {p2}, Ldg/a;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Message ID: "

    const-string v0, "[Ya:FuturisChatMessageIdLogger]"

    invoke-static {p2, p1, v0}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->c:Ldg/a;

    invoke-virtual {p2}, Ldg/a;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->b:Lij/a;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string p2, "Message ID"

    invoke-virtual {p0, p2, p1}, Lij/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/j;->a:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/l1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisChatMessageIdLogger$init$1;

    invoke-direct {v3, p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisChatMessageIdLogger$init$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/j;Lcom/yandex/alice/views/VerticalRecyclerView;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/l1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/k1;

    invoke-direct {v2, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/k1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/l1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    return-void
.end method
