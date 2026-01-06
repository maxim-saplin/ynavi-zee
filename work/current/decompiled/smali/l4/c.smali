.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final c:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/c;->c:Ll4/c;

    return-void
.end method

.method public static c()Ll4/c;
    .locals 1

    sget-object v0, Ll4/c;->c:Ll4/c;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
