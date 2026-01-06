.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lz8/a;

    return-void
.end method

.method public static a([BLcom/google/crypto/tink/b0;)Lz8/b;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lz8/b;

    invoke-static {p0}, Lz8/a;->a([B)Lz8/a;

    move-result-object p0

    invoke-direct {p1, p0}, Lz8/b;-><init>(Lz8/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lz8/b;->a:Lz8/a;

    invoke-virtual {v0}, Lz8/a;->b()I

    move-result v0

    return v0
.end method
