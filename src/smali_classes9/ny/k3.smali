.class public final Lny/k3;
.super Lny/w0;
.source "SourceFile"


# static fields
.field public static final f:Lny/k3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/k3;

    invoke-direct {v0}, Lny/w0;-><init>()V

    sput-object v0, Lny/k3;->f:Lny/k3;

    const-string v0, "getDictOptString"

    sput-object v0, Lny/k3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/k3;->g:Ljava/lang/String;

    return-object v0
.end method
