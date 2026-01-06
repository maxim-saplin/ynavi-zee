.class public final Lny/l3;
.super Lny/x0;
.source "SourceFile"


# static fields
.field public static final f:Lny/l3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/l3;

    invoke-direct {v0}, Lny/x0;-><init>()V

    sput-object v0, Lny/l3;->f:Lny/l3;

    const-string v0, "getDictOptUrl"

    sput-object v0, Lny/l3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/l3;->g:Ljava/lang/String;

    return-object v0
.end method
