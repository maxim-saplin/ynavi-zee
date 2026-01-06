.class public final Lru/domesticroots/certificatetransparency/internal/verifier/k;
.super Ls51/d;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/internal/verifier/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/k;->a:Lru/domesticroots/certificatetransparency/internal/verifier/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Chain with PreCertificate or Certificate must contain issuer"

    return-object v0
.end method
