.class public final synthetic Lcom/yandex/attachments/common/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/f;->b:Lcom/yandex/attachments/common/pager/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/f;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {v0}, Lcom/yandex/attachments/common/pager/q;->g(Lcom/yandex/attachments/common/pager/q;)V

    return-void
.end method
