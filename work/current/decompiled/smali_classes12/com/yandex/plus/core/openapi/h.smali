.class public final synthetic Lcom/yandex/plus/core/openapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/openapi/j;


# instance fields
.field public final synthetic b:[Lcom/yandex/plus/core/openapi/j;


# direct methods
.method public synthetic constructor <init>([Lcom/yandex/plus/core/openapi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/h;->b:[Lcom/yandex/plus/core/openapi/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/openapi/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/h;->b:[Lcom/yandex/plus/core/openapi/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/plus/core/openapi/j;->a(Lcom/yandex/plus/core/openapi/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
