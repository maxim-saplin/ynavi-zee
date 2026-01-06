.class public final Lcom/yandex/passport/sloth/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/dependencies/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/i1;->a:Lcom/yandex/passport/sloth/dependencies/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/i1;->a:Lcom/yandex/passport/sloth/dependencies/v;

    check-cast v0, Lcom/yandex/passport/internal/sloth/o;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sloth/o;->b(Lcom/yandex/passport/sloth/e1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/i1;->a:Lcom/yandex/passport/sloth/dependencies/v;

    check-cast v0, Lcom/yandex/passport/internal/sloth/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/sloth/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/i1;->a:Lcom/yandex/passport/sloth/dependencies/v;

    check-cast v0, Lcom/yandex/passport/internal/sloth/o;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sloth/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
