.class public final Lru/yandex/searchplugin/dialog/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Leg/a;

.field c:Z

.field final synthetic d:Lru/yandex/searchplugin/dialog/ui/w0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w0;Leg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/v0;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/v0;->b:Leg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/v0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/v0;->b:Leg/a;

    invoke-interface {p1}, Leg/a;->t()V

    :cond_0
    return-void
.end method
