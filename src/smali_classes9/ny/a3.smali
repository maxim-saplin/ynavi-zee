.class public final Lny/a3;
.super Lny/y;
.source "SourceFile"


# static fields
.field public static final g:Lny/a3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/a3;

    invoke-direct {v0}, Lny/y;-><init>()V

    sput-object v0, Lny/a3;->g:Lny/a3;

    const-string v0, "getDictColor"

    sput-object v0, Lny/a3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/a3;->h:Ljava/lang/String;

    return-object v0
.end method
