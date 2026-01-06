.class public final synthetic Lcom/yandex/bank/core/utils/ext/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/core/utils/ext/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/ext/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/a;->b:Lcom/yandex/bank/core/utils/ext/view/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/a;->b:Lcom/yandex/bank/core/utils/ext/view/b;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->a(Lcom/yandex/bank/core/utils/ext/view/b;)V

    return-void
.end method
