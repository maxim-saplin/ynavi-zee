.class public final Lyd1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1/f;


# instance fields
.field private final a:Lyd1/c;


# direct methods
.method public constructor <init>(Lyd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1/g;->a:Lyd1/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;)Lyd1/e;
    .locals 2

    new-instance v0, Lyd1/e;

    iget-object v1, p0, Lyd1/g;->a:Lyd1/c;

    invoke-direct {v0, v1, p1}, Lyd1/e;-><init>(Lyd1/c;Lru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;)V

    return-object v0
.end method
