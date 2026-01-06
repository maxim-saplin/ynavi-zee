.class public final Lcom/yandex/quark/oknyx/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/quark/oknyx/a3;

.field private final b:Lcom/yandex/quark/oknyx/b3;

.field private final c:Lcom/yandex/quark/oknyx/e;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/d3;->a:Lcom/yandex/quark/oknyx/a3;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/d3;->b:Lcom/yandex/quark/oknyx/b3;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/d3;->c:Lcom/yandex/quark/oknyx/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/b3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/d3;->b:Lcom/yandex/quark/oknyx/b3;

    return-object v0
.end method

.method public final b()Lcom/yandex/quark/oknyx/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/d3;->c:Lcom/yandex/quark/oknyx/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/quark/oknyx/a3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/d3;->a:Lcom/yandex/quark/oknyx/a3;

    return-object v0
.end method
