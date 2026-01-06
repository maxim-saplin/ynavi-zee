.class public final synthetic Lfb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfb1/a;->a:I

    iput-object p1, p0, Lfb1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfb1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfb1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Lfb1/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfb1/a;->c:Ljava/lang/Object;

    check-cast p1, Lag/l;

    iget-object v0, p0, Lfb1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfb1/a;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/alicev2/k;

    invoke-static {v1, p1, v0}, Lru/yandex/searchplugin/dialog/alicev2/k;->b(Lru/yandex/searchplugin/dialog/alicev2/k;Lag/l;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lfb1/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUBBLE_LONGTAP"

    iget-object v2, p0, Lfb1/a;->b:Ljava/lang/Object;

    check-cast v2, Lfb1/b;

    invoke-virtual {v2, v0, v1}, Lfb1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lfb1/b;->d(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
