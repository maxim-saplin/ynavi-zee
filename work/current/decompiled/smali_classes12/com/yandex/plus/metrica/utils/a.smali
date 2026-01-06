.class public final synthetic Lcom/yandex/plus/metrica/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/metrica/utils/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/yandex/plus/core/config/Environment;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/metrica/utils/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/a;->c:Lcom/yandex/plus/metrica/utils/c;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/a;->i:Lcom/yandex/plus/core/config/Environment;

    iput-boolean p8, p0, Lcom/yandex/plus/metrica/utils/a;->j:Z

    iput-boolean p9, p0, Lcom/yandex/plus/metrica/utils/a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/metrica/utils/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/a;->c:Lcom/yandex/plus/metrica/utils/c;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/a;->i:Lcom/yandex/plus/core/config/Environment;

    iput-boolean p8, p0, Lcom/yandex/plus/metrica/utils/a;->j:Z

    iput-boolean p9, p0, Lcom/yandex/plus/metrica/utils/a;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/yandex/plus/metrica/utils/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/a;->i:Lcom/yandex/plus/core/config/Environment;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/a;->c:Lcom/yandex/plus/metrica/utils/c;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/a;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/yandex/plus/metrica/utils/a;->j:Z

    iget-boolean v9, p0, Lcom/yandex/plus/metrica/utils/a;->k:Z

    invoke-static/range {v1 .. v9}, Lcom/yandex/plus/metrica/utils/c;->b(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v8, p0, Lcom/yandex/plus/metrica/utils/a;->j:Z

    iget-boolean v9, p0, Lcom/yandex/plus/metrica/utils/a;->k:Z

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/a;->c:Lcom/yandex/plus/metrica/utils/c;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/a;->i:Lcom/yandex/plus/core/config/Environment;

    invoke-static/range {v1 .. v9}, Lcom/yandex/plus/metrica/utils/c;->c(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
