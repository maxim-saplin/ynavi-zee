.class public final Lcom/yandex/messaging/sqlite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/sqlite/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sqlite/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sqlite/f;->a:Lcom/yandex/messaging/sqlite/h;

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sqlite/f;->a:Lcom/yandex/messaging/sqlite/h;

    invoke-static {v0}, Lcom/yandex/messaging/sqlite/h;->a(Lcom/yandex/messaging/sqlite/h;)V

    return-void
.end method

.method public final onRollback()V
    .locals 0

    return-void
.end method
