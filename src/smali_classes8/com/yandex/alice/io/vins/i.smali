.class public final Lcom/yandex/alice/io/vins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/vins/f;


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/d1;

.field private final d:Lcom/yandex/alice/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;Lcom/yandex/alice/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/i;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/i;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/i;->c:Lcom/yandex/alice/d1;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/i;->d:Lcom/yandex/alice/n1;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/io/vins/i;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v10, Lcom/yandex/alice/io/sdk/g;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/i;->d:Lcom/yandex/alice/n1;

    invoke-virtual {v1}, Lcom/yandex/alice/n1;->f()Z

    move-result v3

    iget-object v1, p0, Lcom/yandex/alice/io/vins/i;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/alice/io/vins/i;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/io/vins/i;->c:Lcom/yandex/alice/d1;

    invoke-interface {v1}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x60

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/alice/io/sdk/g;-><init>(Lfh/z;ZLjava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;Lk00/d;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v10}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    return-void
.end method
