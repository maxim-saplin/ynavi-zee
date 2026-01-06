.class public final Lru/yandex/searchplugin/dialog/ui/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/l4;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/a0;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j4;->a:Lru/yandex/searchplugin/dialog/ui/a0;

    const/4 p1, 0x1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/j4;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j4;->a:Lru/yandex/searchplugin/dialog/ui/a0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/a0;->a()Lcom/yandex/alice/views/AliceRootLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/j4;->b:I

    return v0
.end method
