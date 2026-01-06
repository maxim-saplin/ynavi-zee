.class public final Le33/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Le33/i;


# direct methods
.method public constructor <init>(Le33/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/b;->a:Le33/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le33/b;->a:Le33/i;

    check-cast v0, Lb33/e;

    invoke-virtual {v0}, Lb33/e;->q2()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    return-object v0
.end method
