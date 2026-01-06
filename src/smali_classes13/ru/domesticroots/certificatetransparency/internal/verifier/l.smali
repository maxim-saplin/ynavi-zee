.class public final Lru/domesticroots/certificatetransparency/internal/verifier/l;
.super Ls51/d;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/internal/verifier/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/l;->a:Lru/domesticroots/certificatetransparency/internal/verifier/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Chain with PreCertificate signed by PreCertificate Signing Cert must contain issuer"

    return-object v0
.end method
