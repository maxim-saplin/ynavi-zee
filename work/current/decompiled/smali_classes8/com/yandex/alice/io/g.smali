.class public final Lcom/yandex/alice/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field private final synthetic a:Lk00/d;

.field final synthetic b:Lk00/d;

.field final synthetic c:Lcom/yandex/alice/io/h;


# direct methods
.method public constructor <init>(Lk00/d;Lcom/yandex/alice/io/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/g;->b:Lk00/d;

    iput-object p2, p0, Lcom/yandex/alice/io/g;->c:Lcom/yandex/alice/io/h;

    iput-object p1, p0, Lcom/yandex/alice/io/g;->a:Lk00/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/g;->a:Lk00/d;

    invoke-interface {v0, p1}, Lk00/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lk00/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/g;->b:Lk00/d;

    invoke-interface {v0, p1, p2}, Lk00/d;->b(Ljava/lang/String;Lk00/c;)V

    iget-object p1, p0, Lcom/yandex/alice/io/g;->c:Lcom/yandex/alice/io/h;

    invoke-static {p1}, Lcom/yandex/alice/io/h;->a(Lcom/yandex/alice/io/h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/g;->b:Lk00/d;

    invoke-interface {v0, p1, p2}, Lk00/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/alice/io/g;->c:Lcom/yandex/alice/io/h;

    invoke-static {p1}, Lcom/yandex/alice/io/h;->a(Lcom/yandex/alice/io/h;)V

    return-void
.end method
