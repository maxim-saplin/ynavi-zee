.class public final Lny/m3;
.super Lny/y0;
.source "SourceFile"


# static fields
.field public static final f:Lny/m3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/m3;

    invoke-direct {v0}, Lny/y0;-><init>()V

    sput-object v0, Lny/m3;->f:Lny/m3;

    const-string v0, "getDictOptUrl"

    sput-object v0, Lny/m3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/m3;->g:Ljava/lang/String;

    return-object v0
.end method
