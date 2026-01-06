.class public final Lcom/yandex/alice/contextmenu/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:I

.field private final b:Lag/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsi/h;->alice_menu_pro_disclaimer_beta:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/g;->a:I

    new-instance v0, Lag/b;

    sget v1, Lsi/h;->alice_menu_pro_disclaimer_beta_content_desc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lag/b;-><init>(IILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/yandex/alice/contextmenu/items/g;->b:Lag/b;

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/g;->b:Lag/b;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    sget v0, Lag/r;->Alice2MenuItemDisclaimer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/g;->a:I

    return v0
.end method
