.class public final Lru/domesticroots/certificatetransparency/internal/loglist/f;
.super Lru/domesticroots/certificatetransparency/loglist/d;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/internal/loglist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/f;->a:Lru/domesticroots/certificatetransparency/internal/loglist/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "log-list.json failed to load"

    return-object v0
.end method
