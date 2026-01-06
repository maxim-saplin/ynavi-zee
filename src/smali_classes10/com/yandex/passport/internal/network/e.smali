.class public final Lcom/yandex/passport/internal/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/j;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/g;

.field private final b:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/e;->a:Lcom/yandex/passport/internal/network/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/e;->b:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/network/e;->a:Lcom/yandex/passport/internal/network/g;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/e;->b:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/g;->a()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p1

    check-cast v0, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/network/j;->c(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
