.class public final Lm2/f;
.super Lm2/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lm2/a;->b:Lm2/a;

    invoke-direct {p0, p1}, Lm2/f;-><init>(Lm2/c;)V

    return-void
.end method

.method public constructor <init>(Lm2/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lm2/c;-><init>()V

    .line 3
    invoke-virtual {p0}, Lm2/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lm2/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lm2/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm2/b;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lm2/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
