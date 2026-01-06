.class public final Lny/g3;
.super Lny/s0;
.source "SourceFile"


# static fields
.field public static final f:Lny/g3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/g3;

    invoke-direct {v0}, Lny/s0;-><init>()V

    sput-object v0, Lny/g3;->f:Lny/g3;

    const-string v0, "getDictOptColor"

    sput-object v0, Lny/g3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/g3;->g:Ljava/lang/String;

    return-object v0
.end method
