.class public final Lcom/yandex/alice/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/n2;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/m2;->a:Lcom/yandex/alice/n2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/m2;->a:Lcom/yandex/alice/n2;

    invoke-static {v0}, Lcom/yandex/alice/n2;->a(Lcom/yandex/alice/n2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/m2;->a:Lcom/yandex/alice/n2;

    invoke-static {v0}, Lcom/yandex/alice/n2;->a(Lcom/yandex/alice/n2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
