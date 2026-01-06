.class public final synthetic Lcom/yandex/plus/core/insets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/a;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/insets/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/insets/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/insets/b;->a:Lcom/yandex/plus/core/insets/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/insets/b;->a:Lcom/yandex/plus/core/insets/c;

    invoke-interface {v0, p1}, Lcom/yandex/plus/core/insets/c;->b(Landroidx/core/graphics/e;)V

    return-void
.end method
