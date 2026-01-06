.class public final synthetic Lcom/yandex/navikit_platform/guidance/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navikit_platform/guidance/service/GuidanceService;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/navikit_platform/guidance/service/b;->b:I

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/b;->c:Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/b;->c:Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    iget v1, p0, Lcom/yandex/navikit_platform/guidance/service/b;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->k()Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    sget-object v1, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->a:Lcom/yandex/navikit_platform/guidance/service/foreground/f;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/foreground/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/yandex/navikit_platform/guidance/service/foreground/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    new-instance v4, Lcom/yandex/navikit_platform/guidance/service/foreground/h;

    invoke-direct {v4, v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Lcom/yandex/navikit_platform/guidance/service/foreground/b;

    invoke-direct {v4, v3}, Lcom/yandex/navikit_platform/guidance/service/foreground/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lcom/yandex/navikit_platform/guidance/service/b;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lcom/yandex/navikit_platform/guidance/service/b;-><init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/navikit_platform/guidance/service/foreground/m;-><init>(Landroid/app/Service;Lcom/yandex/navikit_platform/guidance/service/foreground/b;Lcom/yandex/navikit_platform/guidance/service/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/foreground/l;

    invoke-direct {v1, v2}, Lcom/yandex/navikit_platform/guidance/service/foreground/l;-><init>(Lcom/yandex/navikit_platform/guidance/service/foreground/m;)V

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/yandex/navikit_platform/guidance/service/b;-><init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V

    new-instance v3, Lcom/yandex/navikit_platform/guidance/service/foreground/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/yandex/navikit_platform/guidance/service/foreground/a;-><init>(Landroid/content/Context;Lcom/yandex/navikit_platform/guidance/service/b;Lcom/yandex/navikit_platform/guidance/service/foreground/l;)V

    return-object v3

    :pswitch_2
    sget v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, v0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget v1, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/j;

    invoke-direct {v1, v0}, Lcom/yandex/navikit_platform/guidance/service/j;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
