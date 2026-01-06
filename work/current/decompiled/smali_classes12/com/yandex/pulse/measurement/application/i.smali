.class public final Lcom/yandex/pulse/measurement/application/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/measurement/application/g;

.field private final b:Ldu0/f;

.field private final c:Ldu0/e;


# direct methods
.method public constructor <init>(Ldu0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/measurement/application/h;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/measurement/application/h;-><init>(Lcom/yandex/pulse/measurement/application/i;)V

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/i;->c:Ldu0/e;

    iput-object p1, p0, Lcom/yandex/pulse/measurement/application/i;->b:Ldu0/f;

    new-instance p1, Lcom/yandex/pulse/measurement/application/g;

    invoke-direct {p1}, Lcom/yandex/pulse/measurement/application/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/measurement/application/i;->a:Lcom/yandex/pulse/measurement/application/g;

    return-void
.end method

.method public static final a(Lcom/yandex/pulse/measurement/application/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/measurement/application/i;->a:Lcom/yandex/pulse/measurement/application/g;

    invoke-virtual {p0}, Lcom/yandex/pulse/measurement/application/g;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/measurement/application/i;->a:Lcom/yandex/pulse/measurement/application/g;

    invoke-virtual {v0}, Lcom/yandex/pulse/measurement/application/g;->a()V

    iget-object v0, p0, Lcom/yandex/pulse/measurement/application/i;->b:Ldu0/f;

    iget-object v1, p0, Lcom/yandex/pulse/measurement/application/i;->c:Ldu0/e;

    invoke-virtual {v0, v1}, Ldu0/f;->b(Ldu0/e;)V

    return-void
.end method
