.class public final Lcom/google/crypto/tink/subtle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/subtle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/q;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->b:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->c:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->d:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->e:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->f:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->g:Lcom/google/crypto/tink/subtle/q;

    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/q;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/q;->h:Lcom/google/crypto/tink/subtle/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/subtle/o;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/q;->a:Lcom/google/crypto/tink/subtle/p;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/crypto/tink/subtle/m;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/m;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/q;->a:Lcom/google/crypto/tink/subtle/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/n;-><init>(Lcom/google/crypto/tink/subtle/r;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/q;->a:Lcom/google/crypto/tink/subtle/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q;->a:Lcom/google/crypto/tink/subtle/p;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
