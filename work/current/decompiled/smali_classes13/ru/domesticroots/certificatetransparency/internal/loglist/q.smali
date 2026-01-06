.class public final Lru/domesticroots/certificatetransparency/internal/loglist/q;
.super Lru/domesticroots/certificatetransparency/loglist/d;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/internal/loglist/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/q;->a:Lru/domesticroots/certificatetransparency/internal/loglist/q;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "log-list.json contains no log servers"

    return-object v0
.end method
