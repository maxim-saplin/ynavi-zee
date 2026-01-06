.class public final Lny/j3;
.super Lny/v0;
.source "SourceFile"


# static fields
.field public static final f:Lny/j3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/j3;

    invoke-direct {v0}, Lny/v0;-><init>()V

    sput-object v0, Lny/j3;->f:Lny/j3;

    const-string v0, "getDictOptNumber"

    sput-object v0, Lny/j3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/j3;->g:Ljava/lang/String;

    return-object v0
.end method
