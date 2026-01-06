.class public final Lru/yandex/searchplugin/dialog/ui/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/l4;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/k4;->b:I

    return v0
.end method
