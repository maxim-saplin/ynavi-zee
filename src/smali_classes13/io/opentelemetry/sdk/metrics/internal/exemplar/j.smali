.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->a:I

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/view/a;

    check-cast p1, Lio/opentelemetry/api/common/c;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/a;->c(Lio/opentelemetry/sdk/metrics/internal/view/a;Lio/opentelemetry/api/common/c;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lio/opentelemetry/api/common/c;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
