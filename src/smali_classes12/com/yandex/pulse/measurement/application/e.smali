.class public final Lcom/yandex/pulse/measurement/application/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/measurement/application/d;

.field private final b:Lcom/yandex/pulse/measurement/application/i;


# direct methods
.method public constructor <init>(Ldu0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/measurement/application/d;

    invoke-direct {v0}, Lcom/yandex/pulse/measurement/application/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/e;->a:Lcom/yandex/pulse/measurement/application/d;

    new-instance v0, Lcom/yandex/pulse/measurement/application/i;

    invoke-direct {v0, p1}, Lcom/yandex/pulse/measurement/application/i;-><init>(Ldu0/f;)V

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/e;->b:Lcom/yandex/pulse/measurement/application/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/measurement/application/e;->a:Lcom/yandex/pulse/measurement/application/d;

    invoke-virtual {v0}, Lcom/yandex/pulse/measurement/application/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/measurement/application/e;->a:Lcom/yandex/pulse/measurement/application/d;

    invoke-virtual {v0}, Lcom/yandex/pulse/measurement/application/d;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/measurement/application/e;->a:Lcom/yandex/pulse/measurement/application/d;

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/measurement/application/d;->c(Z)V

    iget-object p1, p0, Lcom/yandex/pulse/measurement/application/e;->b:Lcom/yandex/pulse/measurement/application/i;

    invoke-virtual {p1}, Lcom/yandex/pulse/measurement/application/i;->b()V

    return-void
.end method
