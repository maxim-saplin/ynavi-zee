.class public final Lru/yandex/searchplugin/dialog/alicev2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/alice/contextmenu/items/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/items/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/d;->b:Lcom/yandex/alice/contextmenu/items/a;

    return-void
.end method


# virtual methods
.method public final a(Lbg/a;)Lbg/b;
    .locals 3

    new-instance v0, Lbg/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/d;->b:Lcom/yandex/alice/contextmenu/items/a;

    invoke-direct {v0, v1, p1, v2}, Lbg/c;-><init>(Landroid/app/Activity;Lbg/a;Lcom/yandex/alice/contextmenu/items/a;)V

    invoke-virtual {v0}, Lbg/c;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg/c;->c(Landroid/widget/LinearLayout;)Lbg/b;

    move-result-object p1

    return-object p1
.end method
