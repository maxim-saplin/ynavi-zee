.class public final Lck0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck0/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/plus/core/config/Environment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lck0/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lck0/d;->d:Lcom/yandex/plus/core/config/Environment;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lck0/d;->d:Lcom/yandex/plus/core/config/Environment;

    sget-object v1, Lck0/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lck0/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lck0/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
