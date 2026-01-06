.class public final Lru/yandex/searchplugin/dialog/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/views/AliceRootLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_root_layout:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/views/AliceRootLayout;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/a0;->a:Lcom/yandex/alice/views/AliceRootLayout;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/views/AliceRootLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a0;->a:Lcom/yandex/alice/views/AliceRootLayout;

    return-object v0
.end method
