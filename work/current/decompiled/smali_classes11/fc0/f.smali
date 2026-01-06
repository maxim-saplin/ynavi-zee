.class public interface abstract Lfc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc0/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc0/f;->a:Lfc0/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lru/yandex/music/data/audio/StorageType;
.end method

.method public abstract b()Lfc0/a;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTrack()Lru/yandex/music/data/audio/Track;
.end method
