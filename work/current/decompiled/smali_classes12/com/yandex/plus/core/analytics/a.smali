.class public final synthetic Lcom/yandex/plus/core/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/core/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/analytics/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/core/analytics/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/analytics/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->h()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->k()Lcom/yandex/plus/core/analytics/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->h()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->m()Lcom/yandex/plus/core/analytics/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->h()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->h()Lcom/yandex/plus/core/analytics/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->h()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->i()Lcom/yandex/plus/core/analytics/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->h()Lcom/yandex/plus/core/analytics/ReporterProviders;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->j()Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/core/analytics/a;->c:Lcom/yandex/plus/core/analytics/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/analytics/b;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/ReporterProviders;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
