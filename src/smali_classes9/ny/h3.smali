.class public final Lny/h3;
.super Lny/t0;
.source "SourceFile"


# static fields
.field public static final f:Lny/h3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/h3;

    invoke-direct {v0}, Lny/t0;-><init>()V

    sput-object v0, Lny/h3;->f:Lny/h3;

    const-string v0, "getDictOptColor"

    sput-object v0, Lny/h3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/h3;->g:Ljava/lang/String;

    return-object v0
.end method
