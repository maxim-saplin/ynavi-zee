.class public final Lcom/yandex/alice/io/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field final synthetic a:Lfh/m;

.field final synthetic b:Lcom/yandex/alice/io/engine/e;


# direct methods
.method public constructor <init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/d;->a:Lfh/m;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/d;->b:Lcom/yandex/alice/io/engine/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/d;->a:Lfh/m;

    invoke-virtual {v0, p1}, Lfh/m;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/d;->b:Lcom/yandex/alice/io/engine/e;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/e;->H(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/storage/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/d;->a:Lfh/m;

    invoke-interface {p1, v0}, Lcom/yandex/alice/storage/h;->f(Lfh/m;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lk00/c;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
