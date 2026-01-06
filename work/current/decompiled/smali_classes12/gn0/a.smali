.class public final synthetic Lgn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgn0/a;->a:I

    iput-object p2, p0, Lgn0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgn0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/i;

    check-cast p1, Lio/opentelemetry/api/common/c;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/trace/i;->c(Lio/opentelemetry/sdk/trace/i;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/l1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lio/opentelemetry/api/common/c;

    iget-object v0, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/trace/i;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/trace/i;->f(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/trace/i;

    return-void

    :pswitch_2
    check-cast p1, Lio/opentelemetry/api/common/c;

    iget-object v0, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/common/b;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=OBFUSCATED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/StringJoiner;

    invoke-virtual {p2, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void

    :pswitch_4
    iget-object v0, p0, Lgn0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
