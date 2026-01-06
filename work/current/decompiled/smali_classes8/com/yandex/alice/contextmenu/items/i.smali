.class public final Lcom/yandex/alice/contextmenu/items/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/a;


# instance fields
.field private final a:Lag/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lag/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lag/b;-><init>(IILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/yandex/alice/contextmenu/items/i;->a:Lag/b;

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/i;->a:Lag/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lag/q;->alice_context_divider_menu_item:I

    return v0
.end method
