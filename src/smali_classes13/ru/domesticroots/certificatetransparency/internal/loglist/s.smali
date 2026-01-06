.class public final Lru/domesticroots/certificatetransparency/internal/loglist/s;
.super Lru/domesticroots/certificatetransparency/loglist/k;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/internal/loglist/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/s;->a:Lru/domesticroots/certificatetransparency/internal/loglist/s;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "log-list.json is too large"

    return-object v0
.end method
