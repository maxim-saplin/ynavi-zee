.class public Lio/appmetrica/analytics/plugins/StackTraceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->e:Ljava/lang/String;

    return-object v0
.end method
