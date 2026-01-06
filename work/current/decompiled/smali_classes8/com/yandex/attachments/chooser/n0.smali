.class public final Lcom/yandex/attachments/chooser/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/p;


# instance fields
.field private final a:Lcom/yandex/attachments/chooser/p;

.field final synthetic b:Lcom/yandex/attachments/chooser/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/o0;Lcom/yandex/attachments/chooser/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/n0;->b:Lcom/yandex/attachments/chooser/o0;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/n0;->a:Lcom/yandex/attachments/chooser/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/n0;->a:Lcom/yandex/attachments/chooser/p;

    invoke-interface {v0, p1}, Lcom/yandex/attachments/chooser/p;->a(Lcom/yandex/attachments/base/a;)V

    return-void
.end method

.method public final b(Lcom/yandex/attachments/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/n0;->a:Lcom/yandex/attachments/chooser/p;

    invoke-interface {v0, p1}, Lcom/yandex/attachments/chooser/p;->b(Lcom/yandex/attachments/base/a;)V

    return-void
.end method
