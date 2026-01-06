.class public final Lcom/yandex/alice/ui/cloud2/content/oknyx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/b;


# instance fields
.field private final a:Lcom/yandex/alice/ui/oknyx/c;

.field private final b:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

.field private final c:Lcom/yandex/alice/ui/cloud2/i0;

.field private final d:Lcom/yandex/alice/y0;

.field private final e:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/oknyx/c;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->b:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->c:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->d:Lcom/yandex/alice/y0;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->e:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/oknyx/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/oknyx/c;->c()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->b:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    sget-object v2, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/oknyx/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->e:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_OKNYX_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->c:Lcom/yandex/alice/ui/cloud2/i0;

    new-instance v8, Lcom/yandex/alice/ui/cloud2/h0;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->d:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x14

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast v0, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {v0, v8}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/oknyx/c;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/a;->a:Lcom/yandex/alice/ui/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/oknyx/c;->f()V

    return-void
.end method
